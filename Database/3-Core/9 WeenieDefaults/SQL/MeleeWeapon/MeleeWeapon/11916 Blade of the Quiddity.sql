DELETE FROM `weenie` WHERE `class_Id` = 11916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11916, 'tumerokswordgromnie-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11916,   1,          1) /* ItemType - MeleeWeapon */
     , (11916,   5,        650) /* EncumbranceVal */
     , (11916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11916,  16,          1) /* ItemUseable - No */
     , (11916,  19,       2000) /* Value */
     , (11916,  51,          1) /* CombatUse - Melee */
     , (11916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11916,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11916,   1, 'Blade of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11916,   1, 0x02000A72) /* Setup */
     , (11916,   3, 0x20000014) /* SoundTable */
     , (11916,   8, 0x060020D4) /* Icon */
     , (11916,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11916, 8040, 0x14B50106, 138.4426, 181.9496, 18.73, -0.293956, -0.293956, -0.64311, -0.64311) /* PCAPRecordedLocation */
/* @teleloc 0x14B50106 [138.442600 181.949600 18.730000] -0.293956 -0.293956 -0.643110 -0.643110 */;
