DELETE FROM `weenie` WHERE `class_Id` = 23026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23026, 'silificrimsonstars235plate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23026,   1,          1) /* ItemType - MeleeWeapon */
     , (23026,   5,        950) /* EncumbranceVal */
     , (23026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23026,  16,          1) /* ItemUseable - No */
     , (23026,  18,          1) /* UiEffects - Magical */
     , (23026,  19,      12100) /* Value */
     , (23026,  51,          1) /* CombatUse - Melee */
     , (23026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23026,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23026,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23026,   1,   33556553) /* Setup */
     , (23026,   3,  536870932) /* SoundTable */
     , (23026,   6,   67111919) /* PaletteBase */
     , (23026,   8,  100670613) /* Icon */
     , (23026,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23026, 8040, 23855472, 24.47985, -50.98028, -0.071, -0.3978405, -0.3978405, -0.5845708, -0.5845708) /* PCAPRecordedLocation */
/* @teleloc 0x016C0170 [24.479850 -50.980280 -0.071000] -0.397841 -0.397841 -0.584571 -0.584571 */;
