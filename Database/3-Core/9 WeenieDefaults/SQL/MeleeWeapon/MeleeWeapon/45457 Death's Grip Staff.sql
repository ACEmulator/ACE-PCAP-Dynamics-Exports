DELETE FROM `weenie` WHERE `class_Id` = 45457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45457, 'ace45457-deathsgripstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45457,   1,          1) /* ItemType - MeleeWeapon */
     , (45457,   5,        480) /* EncumbranceVal */
     , (45457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45457,  16,          1) /* ItemUseable - No */
     , (45457,  18,        128) /* UiEffects - Frost */
     , (45457,  19,      50000) /* Value */
     , (45457,  51,          1) /* CombatUse - Melee */
     , (45457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45457, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45457,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45457,   1, 'Death''s Grip Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45457,   1,   33559389) /* Setup */
     , (45457,   3,  536870932) /* SoundTable */
     , (45457,   6,   67111919) /* PaletteBase */
     , (45457,   8,  100686761) /* Icon */
     , (45457,  22,  872415275) /* PhysicsEffectTable */
     , (45457,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45457, 8040, 2103705611, 40.17534, 60.09739, 11.929, 0.550868, 0.550868, -0.4433334, -0.4433334) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [40.175340 60.097390 11.929000] 0.550868 0.550868 -0.443333 -0.443333 */;
