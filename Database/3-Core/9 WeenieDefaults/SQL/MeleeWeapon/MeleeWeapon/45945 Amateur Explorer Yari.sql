DELETE FROM `weenie` WHERE `class_Id` = 45945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45945, 'ace45945-amateurexploreryari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45945,   1,          1) /* ItemType - MeleeWeapon */
     , (45945,   5,        200) /* EncumbranceVal */
     , (45945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45945,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45945,  16,          1) /* ItemUseable - No */
     , (45945,  19,        100) /* Value */
     , (45945,  51,          1) /* CombatUse - Melee */
     , (45945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45945, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45945,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45945,   1,   33554824) /* Setup */
     , (45945,   3,  536870932) /* SoundTable */
     , (45945,   6,   67111919) /* PaletteBase */
     , (45945,   8,  100669090) /* Icon */
     , (45945,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45945, 8040, 2847146026, 131.5068, 26.31487, 93.92901, 0.7062337, 0.7062337, -0.03512642, -0.03512642) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.506800 26.314870 93.929010] 0.706234 0.706234 -0.035126 -0.035126 */;
