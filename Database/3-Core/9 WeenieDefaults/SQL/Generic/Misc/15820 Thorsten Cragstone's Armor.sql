DELETE FROM `weenie` WHERE `class_Id` = 15820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15820, 'thorstenarmorstatic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15820,   1,        128) /* ItemType - Misc */
     , (15820,   5,      60000) /* EncumbranceVal */
     , (15820,  16,          1) /* ItemUseable - No */
     , (15820,  19,          0) /* Value */
     , (15820,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15820,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15820,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15820,   1, 'Thorsten Cragstone''s Armor') /* Name */
     , (15820,  14, 'You are forbidden to take this historic armor.') /* Use */
     , (15820,  15, 'Thorsten Cragstone''s suit of armor. You can see a small puncture hole where the Olthoi Queen pierced his heart.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15820,   1, 0x02000ADD) /* Setup */
     , (15820,   3, 0x20000014) /* SoundTable */
     , (15820,   8, 0x06002125) /* Icon */
     , (15820,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15820, 8040, 0x536A0148, 240.365, -350.16, -28.9798, 0.705473, 0, 0, -0.708737) /* PCAPRecordedLocation */
/* @teleloc 0x536A0148 [240.365000 -350.160000 -28.979800] 0.705473 0.000000 0.000000 -0.708737 */;
