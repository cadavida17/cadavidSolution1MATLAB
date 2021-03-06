%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Assignment 1: Matlab Scavenger Hunt and HelloWorld
%
% Submitted by:Alyssa Cadavid
%
% Due: September 6, 2018
%
% Instructions: 

% There are two parts to this assignment. Part 1 deals with using the
% Matlab documentation to answer some questions or perform some tasks. Part
% 2 involves you writing your very first Matlab program!!

% Please write all of your responses in the following .mfile.
% If there are comments after the question (as in question 2) please 
% write your answer inside those comments. If there are not comments
% please write your answer with correct matlab syntax. 
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%% Part 1  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% 1. Set the url of the matlab documentation to a variable called helpURL



% 2. What does the command 'clear all' do?
%
% Answer: 'clear all' clears everything in the workspace
%


% 3. What function would you use to take the average of the following
% numbers [1 7 21 32 67 32453]? Store your answer in a variable called
% averageAnswer.



% 4. What command would you type to see a list of all installed toolboxes?
%
%ver 
% 

% 5. What command would return a list of all of the available functions in 
% the image processing toolbox? 
% 
%help images
%


% 6. On the line below figure, write a command to draw a graph of 
% x and y. 

x = linspace(-2*pi,2*pi);
y = sin(x);

figure
plot (x, y)        %<- command goes here

        

% 7. Find a function that performs a statistical test you've seen used
% in a journal article (there are many possible answers to this). 

%
% Answer: The following is the start of the code to plot topographies and / or waveforms of averages
%cfg                   = [];
% cfg.layout            = layout;
% cfg.showlabels        = 'yes';
% cfg.fontsize          = 6;
% figure
% ft_multiplotER(cfg, cor);
%
% cfg                   = [];
% cfg.channel           = 'OZ';
% clf;
% figure
% ft_singleplotER(cfg,cor);
%

% 8. What are the 2 major types of loops that MATLAB supports? What is the
% difference between them?

%
% Answer: for and while are the two loops. The difference between the two
% is with for there is a specific/ deteriemined number of times that the
% loop will take place (definite). With while the loop can take place over
% and over and therefore is indefinite. 
% 


% 9. What does NaN stand for? Give an example of when you would get NaN as
% an answer. 

%
% Answer: NaN stands for Not-a- Number. 0/0 is an example of when NaN would
% be an ans. 
%


% 10. The following code snippet executes but contains an error (we don't
% get a useful answer). See if you can use the documentation to fix the 
% error to get the sum of the numbers in A. Do not change or remove 
% any of the values in A.

A = [1 2 3 2 1 [NaN] 1 2 3 [NaN]];
S = sum(A)


% 11. I used to love playing the game minesweeper. Is there a way that I
% could play a similar game on Matlab? Write the command that would launch
% the game if so. 
%xpbombs


% 12. What happens if you type why and hit enter in the command window?
% Repeat this a few times and copy your result below (Make sure everything
% is commented out).

%
% Answer: why
%The bald and not excessively bald and not excessively smart hamster obeyed a terrified and not excessively terrified hamster.
%why
%To fool the tall good and smart system manager.
%why
%The rich rich and tall and good system manager suggested it.
%why
%He wanted it that way.
%why
%The programmer suggested it.
%why
%Mara suggested it.
%why
%To please a very terrified and smart and tall engineer.
%why
%The tall system manager obeyed some engineer.
%why
%To satisfy some programmer.
%why
%Mary Ann wanted it that way.
%why
%Can you rephrase that?
%why
%Because Mary Ann wanted it that way.
%why
%How should I know?
%why
%Because they asked the terrified and smart and tall and tall programmer.
%why
%To fool a young tall hamster.
%why
%For the love of a bald and terrified mathematician.
%why
%It's your karma.
%why
%Some terrified and rich system manager knew it was a good idea.
%why
%Don't you have something better to do?
%why
%He suggested it.
%why
%A terrified and good and not very rich engineer helped the bald programmer.



%%%%%%%%%%%%%%%%%%%%%%%%%%  Part 2: Hello World %%%%%%%%%%%%%%%%%%%%%%%%%%

% Write some code that will print the string 'Hello World' to the screen. 
% There are several ways that you could do this. For an extra challenge, 
% make your program able to take text input from the user and output 
% whatever they input. (For ease of running and executing your solution,
% you should comment all the lines of code from Part 1. Just make sure you
% remove the comments before you submit.) 

%%% Enter the code for your program below this line

'Hello World' 


%%%%% When you have completed everything, type the following two commands
%%%%% (without comments) into your command window. 

%%% load handel
%%% sound(y, Fs)