
test_that("plot_model errors when what='f_survival' but no additions", {
  mock_model_obj <- list(data=list(additions=NA))
  expect_error(plot_model(mock_model_obj, what='f_survival'),
               regexp = "No addition data")
})