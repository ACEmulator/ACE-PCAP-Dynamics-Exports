DELETE FROM `weenie` WHERE `class_Id` = 15879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15879, 'spearstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15879,   1,          1) /* ItemType - MeleeWeapon */
     , (15879,   5,        700) /* EncumbranceVal */
     , (15879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15879,  16,          1) /* ItemUseable - No */
     , (15879,  19,        170) /* Value */
     , (15879,  51,          1) /* CombatUse - Melee */
     , (15879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15879,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15879,   1, 'Bronze Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15879,   1, 0x02000144) /* Setup */
     , (15879,   3, 0x20000014) /* SoundTable */
     , (15879,   6, 0x04000BEF) /* PaletteBase */
     , (15879,   8, 0x060024F6) /* Icon */
     , (15879,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15879, 8040, 0x54570188, 102.1645, -119.449, -0.0665, -0.494878, -0.494878, 0.50507, 0.50507) /* PCAPRecordedLocation */
/* @teleloc 0x54570188 [102.164500 -119.449000 -0.066500] -0.494878 -0.494878 0.505070 0.505070 */;
