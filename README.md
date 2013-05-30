Examples of overriding models and controllers in an engine using ActiveSupport::Concern
======================
1 - Check http://edgeguides.rubyonrails.org/engines.html#improving-engine-functionality
2 - Check the directory concerns (you have to make it) inside of lib/rails_engine_overrides
3 - Add the functionality for the models and controllers (see the examples)
4 - Check the models and controllers of the engine (see that they don't have any code, all the functionalities are included from the concerns)
5 - Check the models and controllers in test/dummy (see that you have to make a directory with the name of the engine, and inside of that directory override the models/controllers, following this example)

More information: http://api.rubyonrails.org/classes/ActiveSupport/Concern.html