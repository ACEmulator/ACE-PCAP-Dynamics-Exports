DELETE FROM `weenie` WHERE `class_Id` = 27439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27439, 'sarcophagushookable', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27439,   1,        128) /* ItemType - Misc */
     , (27439,   5,       1000) /* EncumbranceVal */
     , (27439,  16,          1) /* ItemUseable - No */
     , (27439,  19,        200) /* Value */
     , (27439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27439, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27439,   1, 'Coffin') /* Name */
     , (27439,  14, 'Use this item on floor and yard hooks.') /* Use */
     , (27439,  16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27439,   1, 0x020000CE) /* Setup */
     , (27439,   2, 0x09000159) /* MotionTable */
     , (27439,   3, 0x20000026) /* SoundTable */
     , (27439,   8, 0x060012C7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27439, 8040, 0x614C030D, 107.035, -7.08886, 6, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x614C030D [107.035000 -7.088860 6.000000] 0.923880 0.000000 0.000000 -0.382683 */;
