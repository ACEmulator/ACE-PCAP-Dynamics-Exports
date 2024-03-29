DELETE FROM `weenie` WHERE `class_Id` = 15871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15871, 'axebattlestatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15871,   1,          1) /* ItemType - MeleeWeapon */
     , (15871,   5,        800) /* EncumbranceVal */
     , (15871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15871,  16,          1) /* ItemUseable - No */
     , (15871,  19,        360) /* Value */
     , (15871,  51,          1) /* CombatUse - Melee */
     , (15871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15871,  39,     2.5) /* DefaultScale */
     , (15871,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15871,   1, 'Bronze Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15871,   1, 0x02000125) /* Setup */
     , (15871,   3, 0x20000014) /* SoundTable */
     , (15871,   6, 0x04000BEF) /* PaletteBase */
     , (15871,   8, 0x060024F4) /* Icon */
     , (15871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15871,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15871, 8040, 0x54580155, 204.3197, -58.55726, -6.071, -0.516697, -0.516697, -0.482726, -0.482726) /* PCAPRecordedLocation */
/* @teleloc 0x54580155 [204.319700 -58.557260 -6.071000] -0.516697 -0.516697 -0.482726 -0.482726 */;
