DELETE FROM `weenie` WHERE `class_Id` = 9288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9288, 'chestvirindisingularity', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9288,   1,        512) /* ItemType - Container */
     , (9288,   5,      12987) /* EncumbranceVal */
     , (9288,   6,        120) /* ItemsCapacity */
     , (9288,   7,         10) /* ContainersCapacity */
     , (9288,  16,         48) /* ItemUseable - ViewedRemote */
     , (9288,  19,       2500) /* Value */
     , (9288,  38,       5000) /* ResistLockpick */
     , (9288,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9288,   1, True ) /* Stuck */
     , (9288,   2, False) /* Open */
     , (9288,   3, True ) /* Locked */
     , (9288,  34, False) /* DefaultOpen */
     , (9288,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9288,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9288,   1, 'Singularity Trove') /* Name */
     , (9288,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9288,  16, 'A Virindi trove lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9288,   1,   33557001) /* Setup */
     , (9288,   2,  150995121) /* MotionTable */
     , (9288,   3,  536871023) /* SoundTable */
     , (9288,   6,   67111346) /* PaletteBase */
     , (9288,   8,  100671465) /* Icon */
     , (9288,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9288, 8040, 357695502, 36.8125, 125.2154, 13.01372, 0.2556833, 0, 0, -0.9667606) /* PCAPRecordedLocation */
/* @teleloc 0x1552000E [36.812500 125.215400 13.013720] 0.255683 0.000000 0.000000 -0.966761 */;
