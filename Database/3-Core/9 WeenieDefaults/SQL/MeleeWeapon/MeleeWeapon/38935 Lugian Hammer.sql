DELETE FROM `weenie` WHERE `class_Id` = 38935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38935, 'ace38935-lugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38935,   1,          1) /* ItemType - MeleeWeapon */
     , (38935,   5,         50) /* EncumbranceVal */
     , (38935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38935,  16,          1) /* ItemUseable - No */
     , (38935,  51,          1) /* CombatUse - Melee */
     , (38935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38935,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38935,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38935,   1, 0x0200014E) /* Setup */
     , (38935,   3, 0x20000014) /* SoundTable */
     , (38935,   8, 0x060010E3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38935, 8040, 0x33DA0025, 108.0041, 100.984, 59.9049, 0.83195, 0.55484, -0.00242, -0.00242) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.004100 100.984000 59.904900] 0.831950 0.554840 -0.002420 -0.002420 */;
