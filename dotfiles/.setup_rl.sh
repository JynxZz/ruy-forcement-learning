#!/bin/bash
printf '

      ___                       ___                    ___           ___           ___           ___           ___           ___           ___           ___           ___                   
     /\  \                     /\  \                  /\__\         /\  \         /\  \         /\__\         /\__\         /\__\         /\  \         /\__\         /\  \                  
    /::\  \         ___        \:\  \                /:/ _/_       /::\  \       /::\  \       /:/ _/_       /:/  /        /:/ _/_       |::\  \       /:/ _/_        \:\  \         ___     
   /:/\:\__\       /|  |        \:\  \              /:/ /\__\     /:/\:\  \     /:/\:\__\     /:/ /\__\     /:/  /        /:/ /\__\      |:|:\  \     /:/ /\__\        \:\  \       /\__\    
  /:/ /:/  /      |:|  |    ___  \:\  \            /:/ /:/  /    /:/  \:\  \   /:/ /:/  /    /:/ /:/ _/_   /:/  /  ___   /:/ /:/ _/_   __|:|\:\  \   /:/ /:/ _/_   _____\:\  \     /:/  /    
 /:/_/:/__/___    |:|  |   /\  \  \:\__\          /:/_/:/  /    /:/__/ \:\__\ /:/_/:/__/___ /:/_/:/ /\__\ /:/__/  /\__\ /:/_/:/ /\__\ /::::|_\:\__\ /:/_/:/ /\__\ /::::::::\__\   /:/__/     
 \:\/:::::/  /  __|:|__|   \:\  \ /:/  /          \:\/:/  /     \:\  \ /:/  / \:\/:::::/  / \:\/:/ /:/  / \:\  \ /:/  / \:\/:/ /:/  / \:\~~\  \/__/ \:\/:/ /:/  / \:\~~\~~\/__/  /::\  \     
  \::/~~/~~~~  /::::\  \    \:\  /:/  /            \::/__/       \:\  /:/  /   \::/~~/~~~~   \::/_/:/  /   \:\  /:/  /   \::/_/:/  /   \:\  \        \::/_/:/  /   \:\  \       /:/\:\  \    
   \:\~~\      ~~~~\:\  \    \:\/:/  /              \:\  \        \:\/:/  /     \:\~~\        \:\/:/  /     \:\/:/  /     \:\/:/  /     \:\  \        \:\/:/  /     \:\  \      \/__\:\  \   
    \:\__\          \:\__\    \::/  /                \:\__\        \::/  /       \:\__\        \::/  /       \::/  /       \::/  /       \:\__\        \::/  /       \:\__\          \:\__\  
     \/__/           \/__/     \/__/                  \/__/         \/__/         \/__/         \/__/         \/__/         \/__/         \/__/         \/__/         \/__/           \/__/  
                                               ___           ___           ___           ___                       ___           ___                                                         
                                              /\__\         /\  \         /\  \         /\  \                     /\  \         /\__\                                                        
                                             /:/ _/_       /::\  \       /::\  \        \:\  \       ___          \:\  \       /:/ _/_                                                       
                                            /:/ /\__\     /:/\:\  \     /:/\:\__\        \:\  \     /\__\          \:\  \     /:/ /\  \                                                      
                             ___     ___   /:/ /:/ _/_   /:/ /::\  \   /:/ /:/  /    _____\:\  \   /:/__/      _____\:\  \   /:/ /::\  \                                                     
                            /\  \   /\__\ /:/_/:/ /\__\ /:/_/:/\:\__\ /:/_/:/__/___ /::::::::\__\ /::\  \     /::::::::\__\ /:/__\/\:\__\                                                    
                            \:\  \ /:/  / \:\/:/ /:/  / \:\/:/  \/__/ \:\/:::::/  / \:\~~\~~\/__/ \/\:\  \__  \:\~~\~~\/__/ \:\  \ /:/  /                                                    
                             \:\  /:/  /   \::/_/:/  /   \::/__/       \::/~~/~~~~   \:\  \        ~~\:\/\__\  \:\  \        \:\  /:/  /                                                     
                              \:\/:/  /     \:\/:/  /     \:\  \        \:\~~\        \:\  \          \::/  /   \:\  \        \:\/:/  /                                                      
                               \::/  /       \::/  /       \:\__\        \:\__\        \:\__\         /:/  /     \:\__\        \::/  /                                                       
                                \/__/         \/__/         \/__/         \/__/         \/__/         \/__/       \/__/         \/__/                                                        

'

if [ ! -d ~/code/ryu-forcement-learning ]; then
  mkdir ~/code/ryu-forcement-learning
fi

git clone git@github.com:JynxZz/ryu-forcement-learning.git ~/code/ryu-forcement-learning

echo 'alias rl="cd ~/code/ryu-forcement-learning"' >> ~/.aliases
echo '# Add Rom Path to DIAMBRA ARENA' >> ~/.zshrc
echo 'export DIAMBRAROMSPATH="$HOME/code/ryu-forcement-learning"' >> ~/.zshrc

cd ~/code/ryu-forcement-learning

echo 'I am ready to fight ...'
echo 'Start Training'
