import 'rxjs/add/observable/throw';
import 'rxjs/add/operator/catch';

import { Injectable } from '@angular/core';

import { environment } from '../../../environments/environment';
import { FilterService } from './filter.service';

@Injectable()
export class TagService extends FilterService {
  protected baseUrl: string = environment.apiHost + "/tags/"
}
