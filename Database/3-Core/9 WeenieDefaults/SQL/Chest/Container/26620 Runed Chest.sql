DELETE FROM `weenie` WHERE `class_Id` = 26620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26620, 'chestquestunlockedlowpoig', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26620,   1,        512) /* ItemType - Container */
     , (26620,   5,      14962) /* EncumbranceVal */
     , (26620,   6,        120) /* ItemsCapacity */
     , (26620,   7,         10) /* ContainersCapacity */
     , (26620,  16,         48) /* ItemUseable - ViewedRemote */
     , (26620,  19,       2500) /* Value */
     , (26620,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26620,   1, True ) /* Stuck */
     , (26620,   2, False) /* Open */
     , (26620,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26620,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26620,   1, 'Runed Chest') /* Name */
     , (26620,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26620,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26620,   1, 0x02000E4F) /* Setup */
     , (26620,   2, 0x09000004) /* MotionTable */
     , (26620,   3, 0x20000021) /* SoundTable */
     , (26620,   8, 0x06001020) /* Icon */
     , (26620,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26620, 8040, 0xDB390100, 57.6315, 85.2317, 22.8, -0.016349, 0, 0, -0.999866) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [57.631500 85.231700 22.800000] -0.016349 0.000000 0.000000 -0.999866 */;
