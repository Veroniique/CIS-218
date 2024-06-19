<?php
/*
Name: Veronique Fick
Date: 11/10/2022
Chelan link: https://chelan.highline.edu/~Veronique/116/
Exercise link: https://chelan.highline.edu/~Veronique/116/arrays/arrays.php
Description: Testing arrays on classmate names
*/
?> 
<!DOCTYPE html>
<html lang="en">
    <head>
        <!--Title of Page-->
        <title>Arrays</title>
    </head>
    <body>
        <!--Heading-->
        <h1>Arrays Assignment</h1> 

            <!--Answers-->
                <h2>[1 + 2] Create an array called $names that contains the names of 5 of your classmates + print $names</h2>
                    <?php
                    //array of classmates + printer
                        $names = array('Gurjeevan', 'Tian', 'Nicole', 'Samantha', 'Vivian');
                            print_r($names);
                            echo '<br>';
                    ?>

                <h2>[3] Print the first name in $names.</h2>
                    <?php
                    //first name 
                        print_r($names[0]);
                        echo '<br>';
                    ?>

                <h2>[4] Print the last name in $names</h2>
                    <?php
                    //last name 
                        print_r(end($names));
                        echo '<br>';
                    ?>

                <h2>[5] Print the array using a for loop</h2>
                    <?php
                    //for loop array printer 
                        for ($i = 0; $i < count($names); $i++) {
                            print_r($names[$i]);
                            print_r(" ");
                        }
                            echo '<br>';
                    ?>

                <h2>[6] Print the array using a for-each loop</h2>
                    <?php
                    //for-each array printer 
                        foreach ($names as $name) {
                            print_r($name);
                            print_r(" ");
                        }
                            echo '<br>';    
                    ?>

<h2>[7.1] Add a new name to the beginning of the array</h2>
    <?php
    //new name at beginning 
        array_unshift(($names),('Angel'));
            print_r($names);
            echo '<br>';
    ?>

<h2>[7.2] Add two new names to the end of the array</h2>
    <?php
    //new names at end 
        array_push(($names),('Brandon'),('Gabriel'));
            print_r($names);
            echo '<br>';
    ?> 

<h2>[7.3] Remove the first array element (the one at the start)</h2> 
    <?php
    //removing first element
        unset($names[0]);
        $names = array_values($names);
            print_r($names);
            echo '<br>';
    ?>

<h2>[7.4] Remove the third array element (the one that has exactly two elements before it)</h2> 
    <?php
    //removing 3rd element
        unset($names[2]);
        $names = array_values($names);
            print_r($names);
            echo '<br>';
    ?>

<h2>[7.5] Display the current $names array in alphabetical order</h2>
    <?php
    //alphabetical order
        sort($names);
            print_r($names);
            echo '<br>';
    ?>

    <h2>[7.6] Display the current $names array in reverse alphabetical order</h2>
        <?php
        //reverse order
            $names = array_reverse($names);
                print_r($names);
                echo '<br>';
        ?>

    <h2>[8.1] Add at least three names to the array.  Print $family_names</h2>
        <?php
        //family names array + printer
            $family_names = array('Dylan','Renat','Tin','Nataliia');
                print_r($family_names);
                echo '<br>';
        ?>

    <h2>[8.2] Merge $names and $family_names into an array called $all_names.  Print $all_names</h2>
        <?php
        //merging $names and $family_names
            $all_names = array_merge($names, $family_names);
                print_r($all_names);
                echo '<br>';
        ?>

    <h2>[8.3] Remove any duplicates from $all_names + print $all_names</h2>
        <?php
        //remove duplicates and print
            $names = array_unique($names);
                print_r($all_names);
                echo '<br>';
        ?>
    <br>
<!-- validation and index page -->
<footer>
    <a href="https://validator.w3.org/nu/?doc=https%3A%2F%2Fchelan.highline.edu%2F~Veronique%2F116%2Farrays%2Farrays.php">Validation</a><br>
    <a href="https://chelan.highline.edu/~Veronique/116/">Return to Index</a><br>
</footer>
</body>
</html>
