DELETE FROM `weenie` WHERE `class_Id` = 46401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46401, 'ace46401-tthuunclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46401,   1,          1) /* ItemType - MeleeWeapon */
     , (46401,   5,        135) /* EncumbranceVal */
     , (46401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46401,  16,          1) /* ItemUseable - No */
     , (46401,  19,         50) /* Value */
     , (46401,  51,          1) /* CombatUse - Melee */
     , (46401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46401,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46401,   1, 'T''thuun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46401,   1, 0x0200185E) /* Setup */
     , (46401,   3, 0x20000014) /* SoundTable */
     , (46401,   8, 0x06006966) /* Icon */
     , (46401,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46401, 8040, 0xF9300008, 16.38998, 185.7787, 91.40697, 0.29856, 0.29856, -0.640985, -0.640985) /* PCAPRecordedLocation */
/* @teleloc 0xF9300008 [16.389980 185.778700 91.406970] 0.298560 0.298560 -0.640985 -0.640985 */;
