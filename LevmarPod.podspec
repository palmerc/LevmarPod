Pod::Spec.new do |s|
  s.name         = "LevmarPod"
  s.version      = "2.6"
  s.summary      = "A CocoaPod of the levmar library."

  s.description  = <<-DESC
This site provides GPL native ANSI C implementations of the Levenberg-Marquardt optimization algorithm, usable also from C++, Matlab, Perl, Python, Haskell and Tcl and explains their use. Both unconstrained and constrained (under linear equations, inequality and box constraints) Levenberg-Marquardt variants are included. The Levenberg-Marquardt (LM) algorithm is an iterative technique that finds a local minimum of a function that is expressed as the sum of squares of nonlinear functions. It has become a standard technique for nonlinear least-squares problems and can be thought of as a combination of steepest descent and the Gauss-Newton method. When the current solution is far from the correct one, the algorithm behaves like a steepest descent method: slow, but guaranteed to converge. When the current solution is close to the correct solution, it becomes a Gauss-Newton method.
                   DESC

  s.homepage     = "http://users.ics.forth.gr/~lourakis/levmar/"
  s.license      = 'GPL'
  s.author       = { "Cameron Lowell Palmer" => "cameron.palmer@gmail.com" }

  # s.platform     = :ios
  # s.platform     = :ios, '5.0'

  s.source = { :http => "http://users.ics.forth.gr/~lourakis/levmar/levmar-2.6.tgz" }

  s.source_files  = 'Axb.{h,m}', 'lm.{h,m}', 'lmbc.{h,m}', 'lmblec.{h,m}', 'lmbleic.{h,m}', 'lmlec.{h,m}', 'misc.{h,m}'

  s.public_header_files = 'levmar.h'
  s.framework  = 'Accelerate'
end
