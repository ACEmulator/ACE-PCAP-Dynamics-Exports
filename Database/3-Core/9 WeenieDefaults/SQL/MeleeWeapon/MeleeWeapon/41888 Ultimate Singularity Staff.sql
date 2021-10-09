DELETE FROM `weenie` WHERE `class_Id` = 41888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41888, 'ace41888-ultimatesingularitystaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41888,   1,          1) /* ItemType - MeleeWeapon */
     , (41888,   5,        450) /* EncumbranceVal */
     , (41888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41888,  16,          1) /* ItemUseable - No */
     , (41888,  18,          1) /* UiEffects - Magical */
     , (41888,  51,          1) /* CombatUse - Melee */
     , (41888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41888, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41888,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41888,   1, 'Ultimate Singularity Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41888,   1, 0x02000B45) /* Setup */
     , (41888,   3, 0x20000014) /* SoundTable */
     , (41888,   6, 0x04000BEF) /* PaletteBase */
     , (41888,   8, 0x0600222E) /* Icon */
     , (41888,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41888, 8040, 0x8B030269, 128.914, -51.91472, -72.06999, 0.052007, 0.052007, -0.705192, -0.705192) /* PCAPRecordedLocation */
/* @teleloc 0x8B030269 [128.914000 -51.914720 -72.069990] 0.052007 0.052007 -0.705192 -0.705192 */;
