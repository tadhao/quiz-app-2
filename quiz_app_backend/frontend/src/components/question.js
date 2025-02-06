import React from 'react';
import { Button, Typography, Box } from '@mui/material';

const Question = ({ question, options, onAnswerSelect, selectedAnswer }) => (
  <Box>
    <Typography variant="h5" gutterBottom>{question}</Typography>
    <Box
      display="flex"
      flexDirection="column"  // Align items vertically
      alignItems="center"      // Center the buttons horizontally
      justifyContent="center"
    >
      {options.map((option, index) => {
        // Ensure you are using the 'content' field of the option object for the button label
        const optionText = option.content;  // Assuming 'content' is the property containing the text for each option
        
        const isSelected = selectedAnswer === optionText;
        const buttonColor = isSelected ? 'success' : 'primary';  // Change color if selected
        
        return (
          <Button
            variant="contained"
            color={buttonColor}
            key={index}
            onClick={() => onAnswerSelect(optionText)}  // Pass the content of the option
            style={{
              margin: '10px 0',        // Vertical margin between buttons
              width: '200px',          // Set a fixed width for rectangular shape
              padding: '10px',         // Adjust padding for rectangular shape
              textTransform: 'none',   // Prevents the text from being uppercase
              borderRadius: '8px',     // Optional: rounded corners for the buttons
            }}
          >
            {optionText}  {/* Render the content of the option */}
          </Button>
        );
      })}
    </Box>
  </Box>
);

export default Question;