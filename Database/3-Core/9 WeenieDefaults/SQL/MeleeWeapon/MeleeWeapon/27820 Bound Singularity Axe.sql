DELETE FROM `weenie` WHERE `class_Id` = 27820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27820, 'axesingularitynew2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27820,   1,          1) /* ItemType - MeleeWeapon */
     , (27820,   5,        800) /* EncumbranceVal */
     , (27820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27820,  16,          1) /* ItemUseable - No */
     , (27820,  18,          1) /* UiEffects - Magical */
     , (27820,  51,          1) /* CombatUse - Melee */
     , (27820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27820,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27820,   1, 'Bound Singularity Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27820,   1, 0x02001104) /* Setup */
     , (27820,   3, 0x20000014) /* SoundTable */
     , (27820,   8, 0x060033EB) /* Icon */
     , (27820,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27820,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27820, 8040, 0xA7B40022, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA7B40022 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
