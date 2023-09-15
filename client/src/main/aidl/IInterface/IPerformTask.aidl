// IPerformTask.aidl
package IInterface;

import IInterface.VerificationData;
import IInterface.Feedback;
// Declare any non-default types here with import statements

interface IPerformTask {

      void performVerify(in VerificationData data, out Feedback feedback);
}