# HandCrafted by Jakale Yu
# GitHub: https://github.com/junkai-yu
# on GitHub: https://github.com/junkai-yu/Activate-Mac


#CSS
style: """
  .container
    position: relative;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: start;
    font-family: "San Francisco", sans-serif;
    color: rgba(255, 255, 255, 0.4);
    height:100vh;
    width:100vw;
    cursor: default;
    user-select: none;

  .content
    position: absolute;
    bottom: 40px;
    right: 60px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: start;

  .text
    font-size: 30px;
    font-weight: 500;
    margin-bottom: 10px;

"""

render: -> """
  <div class="container">
    <div class="content">
      <span class="text">Activate macOS</span>
      <span>Go to System Preferences to activate macOS</span>
    </div>
  </div>
"""