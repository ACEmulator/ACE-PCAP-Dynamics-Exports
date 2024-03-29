DELETE FROM `weenie` WHERE `class_Id` = 26046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26046, 'maceburunstonemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26046,   1,          1) /* ItemType - MeleeWeapon */
     , (26046,   5,       5200) /* EncumbranceVal */
     , (26046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26046,  16,          1) /* ItemUseable - No */
     , (26046,  19,        500) /* Value */
     , (26046,  51,          1) /* CombatUse - Melee */
     , (26046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26046,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26046,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26046,   1, 0x0200103B) /* Setup */
     , (26046,   3, 0x20000014) /* SoundTable */
     , (26046,   8, 0x060030B4) /* Icon */
     , (26046,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26046, 8040, 0xDC630028, 105.7565, 191.5427, 29.95305, 0.640856, 0.640856, -0.298836, -0.298836) /* PCAPRecordedLocation */
/* @teleloc 0xDC630028 [105.756500 191.542700 29.953050] 0.640856 0.640856 -0.298836 -0.298836 */;
