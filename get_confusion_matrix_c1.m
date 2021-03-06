function [ l_confusion_matrix, k_confusion_matrix ] = ...
    get_confusion_matrix_c1(l_classified_as_l, l_classified_as_k, ...
                            k_classified_as_k, k_classified_as_l)
l_confusion_matrix = ...
    [l_classified_as_l, l_classified_as_k; 
    k_classified_as_l, k_classified_as_k];
k_confusion_matrix = ...
    [k_classified_as_k, k_classified_as_l; 
    l_classified_as_k, l_classified_as_l];

end