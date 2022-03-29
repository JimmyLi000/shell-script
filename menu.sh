#!/bin/bash
echo "menu price"
select name in  "Cola"  "hamburger"  "sandwich"  "milk tea"  "black tea"
do
    case  $name  in
        "Cola" )
            echo "10 dollars"
            break
            ;;
        "hamburger" )
            echo " 50 dollars"
            break
            ;;
        "sandwich" )
            echo "30 dollars"
            break
            ;;
        "milk tea" )
            echo "20 dollars"
            break
            ;;
        "black tea" )
            echo "100 dollars"
            break
            ;;
        *)
            echo "error"
    esac
done