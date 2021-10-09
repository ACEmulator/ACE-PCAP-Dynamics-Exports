DELETE FROM `weenie` WHERE `class_Id` = 46109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46109, 'ace46109-blackfiresmolderingtwohandedatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46109,   1,          1) /* ItemType - MeleeWeapon */
     , (46109,   5,        700) /* EncumbranceVal */
     , (46109,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46109,  16,          1) /* ItemUseable - No */
     , (46109,  18,          1) /* UiEffects - Magical */
     , (46109,  19,       5000) /* Value */
     , (46109,  51,          5) /* CombatUse - TwoHanded */
     , (46109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46109, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46109,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46109,   1, 'Blackfire Smoldering Two Handed Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46109,   1, 0x02000799) /* Setup */
     , (46109,   3, 0x20000014) /* SoundTable */
     , (46109,   6, 0x04000BEF) /* PaletteBase */
     , (46109,   8, 0x060073CB) /* Icon */
     , (46109,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46109, 8040, 0x016C01C2, 61.2054, -26.84889, -0.071, -0.221252, -0.221252, -0.671601, -0.671601) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.205400 -26.848890 -0.071000] -0.221252 -0.221252 -0.671601 -0.671601 */;
