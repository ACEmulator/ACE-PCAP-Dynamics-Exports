DELETE FROM `weenie` WHERE `class_Id` = 27845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27845, 'staffsingularitymaraenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27845,   1,          1) /* ItemType - MeleeWeapon */
     , (27845,   5,        450) /* EncumbranceVal */
     , (27845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27845,  16,          1) /* ItemUseable - No */
     , (27845,  18,          1) /* UiEffects - Magical */
     , (27845,  51,          1) /* CombatUse - Melee */
     , (27845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27845, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27845,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27845,   1, 'Ultimate Singularity Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27845,   1,   33557317) /* Setup */
     , (27845,   3,  536870932) /* SoundTable */
     , (27845,   6,   67111919) /* PaletteBase */
     , (27845,   8,  100672046) /* Icon */
     , (27845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27845, 8040, 2847146026, 132.4678, 35.0099, 93.92901, 0.04696856, 0.04696856, 0.7055451, 0.7055451) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.467800 35.009900 93.929010] 0.046969 0.046969 0.705545 0.705545 */;
