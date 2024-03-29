DELETE FROM `weenie` WHERE `class_Id` = 11915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11915, 'tumerokswordfalcon-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11915,   1,          1) /* ItemType - MeleeWeapon */
     , (11915,   5,        650) /* EncumbranceVal */
     , (11915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11915,  16,          1) /* ItemUseable - No */
     , (11915,  19,       2000) /* Value */
     , (11915,  51,          1) /* CombatUse - Melee */
     , (11915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11915,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11915,   1, 'Blade of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11915,   1, 0x02000A72) /* Setup */
     , (11915,   3, 0x20000014) /* SoundTable */
     , (11915,   8, 0x060020D4) /* Icon */
     , (11915,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11915, 8040, 0x16B30014, 69.14424, 84.34005, 27.929, 0.689586, 0.689586, -0.156432, -0.156432) /* PCAPRecordedLocation */
/* @teleloc 0x16B30014 [69.144240 84.340050 27.929000] 0.689586 0.689586 -0.156432 -0.156432 */;
