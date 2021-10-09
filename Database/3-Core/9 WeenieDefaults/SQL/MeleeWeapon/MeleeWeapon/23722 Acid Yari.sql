DELETE FROM `weenie` WHERE `class_Id` = 23722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23722, 'yariacidmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23722,   1,          1) /* ItemType - MeleeWeapon */
     , (23722,   5,        750) /* EncumbranceVal */
     , (23722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23722,  16,          1) /* ItemUseable - No */
     , (23722,  18,        256) /* UiEffects - Acid */
     , (23722,  19,        600) /* Value */
     , (23722,  51,          1) /* CombatUse - Melee */
     , (23722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23722,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23722,   1, 0x02000571) /* Setup */
     , (23722,   3, 0x20000014) /* SoundTable */
     , (23722,   6, 0x04000BEF) /* PaletteBase */
     , (23722,   8, 0x0600169E) /* Icon */
     , (23722,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23722, 8040, 0x00B1015A, 34.80689, -1099.843, 0.04728, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015A [34.806890 -1099.843000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;
