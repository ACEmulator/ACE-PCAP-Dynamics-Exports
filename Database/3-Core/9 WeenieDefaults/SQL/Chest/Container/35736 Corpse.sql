DELETE FROM `weenie` WHERE `class_Id` = 35736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35736, 'ace35736-corpse', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35736,   1,        512) /* ItemType - Container */
     , (35736,   5,       3020) /* EncumbranceVal */
     , (35736,   6,        120) /* ItemsCapacity */
     , (35736,   7,         10) /* ContainersCapacity */
     , (35736,  16,         48) /* ItemUseable - ViewedRemote */
     , (35736,  19,          0) /* Value */
     , (35736,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35736,   1, True ) /* Stuck */
     , (35736,   2, False) /* Open */
     , (35736,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35736,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35736,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35736,   1,   33556721) /* Setup */
     , (35736,   3,  536870932) /* SoundTable */
     , (35736,   8,  100667504) /* Icon */
     , (35736,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35736, 8040, 1581580836, 41.2629, -164.086, -5.995, 0.9765887, 0, 0, -0.2151149) /* PCAPRecordedLocation */
/* @teleloc 0x5E450224 [41.262900 -164.086000 -5.995000] 0.976589 0.000000 0.000000 -0.215115 */;
