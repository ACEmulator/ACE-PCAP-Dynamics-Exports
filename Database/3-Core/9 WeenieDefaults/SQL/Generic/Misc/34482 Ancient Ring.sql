DELETE FROM `weenie` WHERE `class_Id` = 34482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34482, 'ace34482-ancientring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34482,   1,        128) /* ItemType - Misc */
     , (34482,   5,        200) /* EncumbranceVal */
     , (34482,  16,          1) /* ItemUseable - No */
     , (34482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34482,   1, 'Ancient Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34482,   1, 0x02000103) /* Setup */
     , (34482,   3, 0x20000014) /* SoundTable */
     , (34482,   8, 0x060014F6) /* Icon */
     , (34482,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34482, 8040, 0x005002A2, 252, -422, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A2 [252.000000 -422.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;
