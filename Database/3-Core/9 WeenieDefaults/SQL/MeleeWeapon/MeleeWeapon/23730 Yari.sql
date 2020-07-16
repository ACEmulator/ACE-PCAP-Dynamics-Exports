DELETE FROM `weenie` WHERE `class_Id` = 23730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23730, 'yarimonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23730,   1,          1) /* ItemType - MeleeWeapon */
     , (23730,   5,        750) /* EncumbranceVal */
     , (23730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23730,  16,          1) /* ItemUseable - No */
     , (23730,  19,        600) /* Value */
     , (23730,  51,          1) /* CombatUse - Melee */
     , (23730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23730,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23730,   1,   33554824) /* Setup */
     , (23730,   3,  536870932) /* SoundTable */
     , (23730,   6,   67111919) /* PaletteBase */
     , (23730,   8,  100669086) /* Icon */
     , (23730,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23730, 8040, 11600220, 30.22276, -1117.437, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [30.222760 -1117.437000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;
