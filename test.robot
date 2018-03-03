***setting***
Library         Selenium2Library
Resource        variable.robot
# Suite Setup
Suite Teardown    Close Browser

***Test case***
Open Google
        Open Google
        Input Text              id=lst-ib     ${WORD_TO_TYPE}
        Click Button            name=btnK
        Sleep                   10s



***Keyword***
Open Google
        Open Browser            ${URLwelcome}    ${BROWSER}
