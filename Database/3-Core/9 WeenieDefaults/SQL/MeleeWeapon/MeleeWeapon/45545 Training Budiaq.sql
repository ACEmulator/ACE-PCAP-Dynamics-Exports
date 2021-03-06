DELETE FROM `weenie` WHERE `class_Id` = 45545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45545, 'speartrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45545,   1,          1) /* ItemType - MeleeWeapon */
     , (45545,   5,        150) /* EncumbranceVal */
     , (45545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45545,  16,          1) /* ItemUseable - No */
     , (45545,  19,         25) /* Value */
     , (45545,  51,          1) /* CombatUse - Melee */
     , (45545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45545, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45545,   1, 'Training Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45545,   1,   33554756) /* Setup */
     , (45545,   3,  536870932) /* SoundTable */
     , (45545,   6,   67111919) /* PaletteBase */
     , (45545,   8,  100669014) /* Icon */
     , (45545,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45545, 8040, 3332964380, 80.35643, 92.62375, 41.929, -0.6969504, -0.6969504, -0.1194156, -0.1194156) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.356430 92.623750 41.929000] -0.696950 -0.696950 -0.119416 -0.119416 */;
