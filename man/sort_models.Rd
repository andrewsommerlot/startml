% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sort-models.R
\name{sort_models}
\alias{sort_models}
\title{sort_models}
\usage{
sort_models(model_list, eval_metric)
}
\arguments{
\item{model_list}{List object of H2O frames containing h2o model objects.}

\item{eval_metric}{Character object one of logloss, MSE, RMSE, MAE, AUC, or mean_per_class_error.
No Default.}
}
\value{
Data frame indexing validation model performance of models in model_list.
}
\description{
Returns a index data frame giving ranked placement best models in model_list. Internal function used for model selection.
}
