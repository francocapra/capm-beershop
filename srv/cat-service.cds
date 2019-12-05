using my.beershop as my from '../db/data-model';

service CatalogService {
  entity Beer as projection on my.Beer;
}