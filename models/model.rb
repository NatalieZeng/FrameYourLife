def eye_balls(face_shape, color, glasses_type)
    
    if face_shape == "square" && color == "neutral" && glasses_type == "glasses"
        return ["Oval or round frames would compliment your horizontal jawline, and round frames would soften the angles to make your face seem a bit longer. These glasses would look perfect with a neutral tone of a light blue or tan!" , "img/Square-Neutral-Glasses.jpeg"]
    
    elsif face_shape == "square" && color == "neutral" && glasses_type == "sunglasses"
        return ["Oval or round frames would compliment your amazing cheekbones along with a neutral tone of a light blue or purple. These round frames will make your face appear longer and soften your prominent jawline!" , "img/Square-Neutral-Sunglasses.jpeg"]
   
    elsif face_shape == "square" && color == "patterned" && glasses_type == "sunglasses"
        return ["Oval or round frames would soften and balance your angles. Because your face is proportional in both width and length, the frames make your face seem longer. These glasses would look great with fun patterns such as geometric or cheetah prints!" , "img/Square-Patterned-Sunglasses.jpg"]
        
    elsif face_shape == "square" && color == "patterned" && glasses_type == "glasses"
        return ["Oval or round frames would soften and balance your angles. Because your face is proportional in both width and length, the frames make your face seem longer. These glasses would look great with fun patterns such as geometric or cheetah prints!" , "img/Square-Patterned-Glasses.jpg"]
    
    elsif face_shape == "oval" && color == "neutral" && glasses_type == "glasses"
        return ["Geometric shapes like squares or rectangles are a great choice for those who have an oval shaped face! Make sure you choose glasses that are bigger than your eyes to compliment your narrow chin and high cheekbones. Your glasses should also have a color that you like, and since you like neutral colors, a light tan or light blue could work!" , "img/Oval-Neutral-Glasses .jpg"]
    
    elsif face_shape == "oval" && color == "neutral" && glasses_type == "sunglasses"
        return ["Geometric shapes like squares or rectangles are a great choice for those who have an oval shaped face! Make sure you choose glasses that are bigger than your eyes to compliment your narrow chin and high cheekbones. Your sunglasses should also have a color that you like, and since you like neutral colors, a light tan or light blue could work!" , "img/Oval-Neutral-Sunglasses.jpg"]
    
    elsif face_shape == "oval" && color == "patterned" && glasses_type == "sunglasses"
        return ["Geometric shapes like squares or rectangles are a great choice for those who have an oval shaped face! Make sure you choose glasses that are bigger than your eyes to compliment your narrow chin and high cheekbones. Patterns are also a great choice! Patterns that have dark colors in them look particularly good with geometrically shaped frames for your sunglasses!" , "img/Oval-Patternerd-Sunglasses.jpg"]
    
     elsif face_shape == "oval" && color == "patterned" && glasses_type == "glasses"
        return ["Geometric shapes like squares or rectangles are a great choice for those who have an oval shaped face! Make sure you choose glasses that are bigger than your eyes to compliment your narrow chin and high cheekbones. Patterns are also a great choice! Patterns that have dark colors in them look particularly good with geometrically shaped frames for your glasses!!" , "img/Oval-Patterned-Glasses.jpg"]
        
    elsif face_shape == "round" && color == "patterned" && glasses_type == "glasses"
        return ["A round shaped frame would break up your face and make it seem longer and thinner. If you like patterns and like round frames, a good color combonation would be a mixture of brown, pink, and grey!" , "img/Round-Patterned-Glasses.jpg"]
        
    elsif face_shape == "round" && color == "patterned" && glasses_type == "sunglasses"
        return ["A round shaped frame would break up your face and make it seem longer and thinner. If you like patterns and like round frames, a good color combination for your sunglasses would be a mixture of brown, pink, and grey!" , "img/Round-Patterned-Sunglasses.jpeg"]
        
    elsif face_shape == "round" && color == "neutral" && glasses_type == "sunglasses"
        return ["A round shaped frame would break up your face and make it seem longer and thinner. If you like neutral colors and need round frames a good neutral color for these frames would be a clear/white, or light tanned color for your sunglasses :)" , "img/Round-Neutral-Sunglasses.jpg"]
        
    elsif face_shape == "round" && color == "neutral" && glasses_type == "glasses"
        return ["A round shaped frame would break up your face and make it seem longer and thinner. If you like neutral colors and need round frames a good neutral color for these frames would be a clear/white, or light tanned color for your glasses :)" , "img/Round-Neutral-Glasses.jpeg"]
    
    elsif face_shape == "heart" && color == "neutral" && glasses_type == "glasses"
        return ["Bottom-heavy frames, frames with low-set temples, oval-shaped frames, light-colored frames, or rimless frames would be a great choice for you! Due to your face narrowing towards your chin, the glasses make the bottom part of your face seem wider, making you have a more proportional complexion. A good color for these frames would be either a white or a light grey color:)" , "img/Heart-Neutral-Glasses.jpg"]
        
    elsif face_shape == "heart" && color == "neutral" && glasses_type == "sunglasses"
        return ["Bottom-heavy frames, frames with low-set temples, oval-shaped frames, light-colored frames, or rimless frames would be a great choice for you! Due to your face narrowing towards your chin, the glasses make the bottom part of your face seem wider, making you have a more proportional complexion. A good color for these frames would be either a white or a light grey color:)" , "img/Heart-Neutral-Sunglasses.jpg"] 
        
    elsif face_shape == "heart" && color == "patterned" && glasses_type == "glasses"
        return ["Bottom-heavy frames, frames with low-set temples, oval-shaped frames, light-colored frames, or rimless frames would be a great choice for you! Due to your face narrowing towards your chin, the glasses make the bottom part of your face seem wider, making you have a more proportional complexion. A good pattern for these frames would be a mix of different reds or blacks:)" , "img/Heart-Patterned-Glasses.jpg"]
        
    elsif face_shape == "heart" && color == "patterned" && glasses_type == "sunglasses"
        return ["Bottom-heavy frames, frames with low-set temples, oval-shaped frames, light-colored frames, or rimless frames would be a great choice for you! Due to your face narrowing towards your chin, the glasses make the bottom part of your face seem wider, making you have a more proportional complexion. A good pattern for these frames would be a mix of different reds or blacks :)" , "img/Heart-Patterned-Sunglasses.jpg"]
    
    elsif face_shape == "diamond" && color == "patterned" && glasses_type == "sunglasses"
        return ["If you have a diamond faced shape, frames that have detailing or distinctive brow lines are a good match. Also try rimless frames or oval and cat-eye shapes. This would highlight your eyes and soften your cheekbones. Patterns that are mixes or blues or reds look very good with these types of frames" , "img/Diamond-Patterned-Sunglasses.jpg"]
    
    elsif face_shape == "diamond" && color == "patterned" && glasses_type == "glasses"
        return ["If you have a diamond faced shape, frames that have detailing or distinctive brow lines are a good match. Also try rimless frames or oval and cat-eye shapes. This would highlight your eyes and soften your cheekbones. Patterns that are mixes or blues or reds look very good with these types of frames" , "img/Diamond-Patterned-Glasses.jpeg"]

   
    elsif face_shape == "diamond" && color == "neutral" && glasses_type == "glasses"
        return ["If you have a diamond faced shape, frames that have detailing or distinctive brow lines are a good match. Also try rimless frames or oval and cat-eye shapes. This would highlight your eyes and soften your cheekbones. Neutral colors such as tan, very light red or pink work very well with these types of frames and compliment them!" , "img/Diamond-Neutral-Glasses.jpg"]
    
    
     elsif face_shape == "diamond" && color == "neutral" && glasses_type == "sunglasses"
        return ["If you have a diamond faced shape, frames that have detailing or distinctive brow lines are a good match. Also try rimless frames or oval and cat-eye shapes. This would highlight your eyes and soften your cheekbones. Neutral colors such as tan, very light red or pink work very well with these types of frames and compliment them!" , "img/Diamond-Neutral-Sunglasses.jpg"]
        
    end 
end

# def glasses_face_shape

#puts eye_balls("diamond", "patterned","glasses")

#___________________________________________________________________________







#___________________________________________________________________________



# def eye_balls(face_shape)
    
#     if face_shape == "square"
#         return "Oval or round frames would compliment your amazing cheekbones!!!"
    
#     elsif face_shape == "oval"
#         return "Geometric shapes like squares or rectangles are a great choice of thoses who have an oval shaped face! Make sure you choose glasses that are bigger than your eyes to compliment your narrow chin and high cheekbones!!"  
        
#     elsif face_shape == "round"
#         return "A round shaped frame would break up your face and make it seem longer and thinner :)"
    
#     elsif face_shape == "heart"
#         return "Bottom-heavy frames, frames with low-set temples, oval-shaped frames, light-colored frames, or rimless frames would be a great choice for you! Due to your face narrowing towards your chin, the glasses make the bottom part of your face seem wider, making you have a more proportional complexion:)"  
    
#     elsif face_shape == "diamond"
#         return " If you have a diamond faced shape, frames that have detailing or distinctive brow lines are a good match. Also try rimless frames or oval and cat-eye shapes. This would highlight your eyes and soften your cheekbones"  
#     end 
# end