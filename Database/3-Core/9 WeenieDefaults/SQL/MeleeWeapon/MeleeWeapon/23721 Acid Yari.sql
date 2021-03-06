DELETE FROM `weenie` WHERE `class_Id` = 23721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23721, 'yariacidmonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23721,   1,          1) /* ItemType - MeleeWeapon */
     , (23721,   5,        750) /* EncumbranceVal */
     , (23721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23721,  16,          1) /* ItemUseable - No */
     , (23721,  18,        256) /* UiEffects - Acid */
     , (23721,  19,        600) /* Value */
     , (23721,  51,          1) /* CombatUse - Melee */
     , (23721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23721,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23721,   1,   33555825) /* Setup */
     , (23721,   3,  536870932) /* SoundTable */
     , (23721,   6,   67111919) /* PaletteBase */
     , (23721,   8,  100669086) /* Icon */
     , (23721,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23721, 8040, 11600219, 32.30295, -1105.581, 0.04618001, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [32.302950 -1105.581000 0.046180] 0.000000 0.000000 -0.707107 -0.707107 */;
