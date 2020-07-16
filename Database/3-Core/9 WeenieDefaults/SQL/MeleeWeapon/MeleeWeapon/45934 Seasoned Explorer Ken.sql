DELETE FROM `weenie` WHERE `class_Id` = 45934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45934, 'ace45934-seasonedexplorerken', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45934,   1,          1) /* ItemType - MeleeWeapon */
     , (45934,   5,        200) /* EncumbranceVal */
     , (45934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45934,  16,          1) /* ItemUseable - No */
     , (45934,  19,        100) /* Value */
     , (45934,  51,          1) /* CombatUse - Melee */
     , (45934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45934, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45934,   1, 'Seasoned Explorer Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45934,   1,   33554759) /* Setup */
     , (45934,   3,  536870932) /* SoundTable */
     , (45934,   6,   67111919) /* PaletteBase */
     , (45934,   8,  100669018) /* Icon */
     , (45934,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45934, 8040, 3583574052, 74.91016, 191.7528, 292.8843, 0.04529377, 0.04529377, -0.7056546, -0.7056546) /* PCAPRecordedLocation */
/* @teleloc 0xD5990024 [74.910160 191.752800 292.884300] 0.045294 0.045294 -0.705655 -0.705655 */;
