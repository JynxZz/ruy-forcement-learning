#!/bin/bash
print(
      ___          ___                             ___       ___          ___          ___          ___          ___          ___          ___                        
     /\  \        /\  \                           /\__\     /\  \        /\  \        /\__\        /\__\        /\  \        /\__\        /\  \                       
    /::\  \       \:\  \       ___               /:/ _/_   /::\  \      /::\  \      /:/  /       /:/ _/_      |::\  \      /:/ _/_       \:\  \       ___            
   /:/\:\__\       \:\  \     /|  |             /:/ /\__\ /:/\:\  \    /:/\:\__\    /:/  /       /:/ /\__\     |:|:\  \    /:/ /\__\       \:\  \     /\__\           
  /:/ /:/  /   ___  \:\  \   |:|  |            /:/ /:/  //:/  \:\  \  /:/ /:/  /   /:/  /  ___  /:/ /:/ _/_  __|:|\:\  \  /:/ /:/ _/_  _____\:\  \   /:/  /           
 /:/_/:/__/___/\  \  \:\__\  |:|  |           /:/_/:/  //:/__/ \:\__\/:/_/:/__/___/:/__/  /\__\/:/_/:/ /\__\/::::|_\:\__\/:/_/:/ /\__\/::::::::\__\ /:/__/            
 \:\/:::::/  /\:\  \ /:/  /__|:|__|           \:\/:/  / \:\  \ /:/  /\:\/:::::/  /\:\  \ /:/  /\:\/:/ /:/  /\:\~~\  \/__/\:\/:/ /:/  /\:\~~\~~\/__//::\  \            
  \::/~~/~~~~  \:\  /:/  //::::\  \            \::/__/   \:\  /:/  /  \::/~~/~~~~  \:\  /:/  /  \::/_/:/  /  \:\  \       \::/_/:/  /  \:\  \     /:/\:\  \           
   \:\~~\       \:\/:/  / ~~~~\:\  \            \:\  \    \:\/:/  /    \:\~~\       \:\/:/  /    \:\/:/  /    \:\  \       \:\/:/  /    \:\  \    \/__\:\  \          
    \:\__\       \::/  /       \:\__\            \:\__\    \::/  /      \:\__\       \::/  /      \::/  /      \:\__\       \::/  /      \:\__\        \:\__\         
     \/__/        \/__/         \/__/             \/__/     \/__/        \/__/        \/__/        \/__/        \/__/        \/__/        \/__/         \/__/         
                                    ___          ___          ___          ___                    ___          ___                                                    
                                   /\__\        /\  \        /\  \        /\  \                  /\  \        /\__\                                                   
                                  /:/ _/_      /::\  \      /::\  \       \:\  \      ___        \:\  \      /:/ _/_                                                  
                                 /:/ /\__\    /:/\:\  \    /:/\:\__\       \:\  \    /\__\        \:\  \    /:/ /\  \                                                 
                   ___     ___  /:/ /:/ _/_  /:/ /::\  \  /:/ /:/  /   _____\:\  \  /:/__/    _____\:\  \  /:/ /::\  \                                                
                  /\  \   /\__\/:/_/:/ /\__\/:/_/:/\:\__\/:/_/:/__/___/::::::::\__\/::\  \   /::::::::\__\/:/__\/\:\__\                                               
                  \:\  \ /:/  /\:\/:/ /:/  /\:\/:/  \/__/\:\/:::::/  /\:\~~\~~\/__/\/\:\  \__\:\~~\~~\/__/\:\  \ /:/  /                                               
                   \:\  /:/  /  \::/_/:/  /  \::/__/      \::/~~/~~~~  \:\  \       ~~\:\/\__\\:\  \       \:\  /:/  /                                                
                    \:\/:/  /    \:\/:/  /    \:\  \       \:\~~\       \:\  \         \::/  / \:\  \       \:\/:/  /                                                 
                     \::/  /      \::/  /      \:\__\       \:\__\       \:\__\        /:/  /   \:\__\       \::/  /                                                  
                      \/__/        \/__/        \/__/        \/__/        \/__/        \/__/     \/__/        \/__/                                                   
)
if [ ! -d ~/code/ruy-forcement-learning ]; then
  mkdir ~/code/ruy-forcement-learning
fi

git clone git@github.com:JynxZz/ruy-forcement-learning.git ~/code/ruy-forcement-learning

echo 'alias rl="cd ~/code/ruy-forcement-learning"' >> ~/.aliases
echo '# Add Rom Path to DIAMBRA ARENA' >> ~/.zshrc
echo 'export DIAMBRAROMSPATH="$HOME/code/ruy-forcement-learning"' >> ~/.zshrc

cd ~/code/ruy-forcement-learning

echo 'I am ready to fight ...'
echo 'Start Training'
