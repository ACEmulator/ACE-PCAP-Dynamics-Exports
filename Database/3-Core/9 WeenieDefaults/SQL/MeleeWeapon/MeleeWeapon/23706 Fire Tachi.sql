DELETE FROM `weenie` WHERE `class_Id` = 23706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23706, 'tachifiredrudgeextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23706,   1,          1) /* ItemType - MeleeWeapon */
     , (23706,   5,        450) /* EncumbranceVal */
     , (23706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23706,  16,          1) /* ItemUseable - No */
     , (23706,  18,         64) /* UiEffects - Lightning */
     , (23706,  19,       1150) /* Value */
     , (23706,  51,          1) /* CombatUse - Melee */
     , (23706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23706,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23706,   1,   33555732) /* Setup */
     , (23706,   3,  536870932) /* SoundTable */
     , (23706,   6,   67111919) /* PaletteBase */
     , (23706,   8,  100668916) /* Icon */
     , (23706,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23706, 8040, 1615266947, 49.52863, -80.0998, 11.9305, 0.5921702, 0.5921702, -0.3864382, -0.3864382) /* PCAPRecordedLocation */
/* @teleloc 0x60470483 [49.528630 -80.099800 11.930500] 0.592170 0.592170 -0.386438 -0.386438 */;
