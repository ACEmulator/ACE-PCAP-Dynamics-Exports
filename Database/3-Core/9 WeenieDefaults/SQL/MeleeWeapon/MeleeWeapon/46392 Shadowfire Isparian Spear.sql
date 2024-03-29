DELETE FROM `weenie` WHERE `class_Id` = 46392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46392, 'ace46392-shadowfireisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46392,   1,          1) /* ItemType - MeleeWeapon */
     , (46392,   5,        650) /* EncumbranceVal */
     , (46392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46392,  16,          1) /* ItemUseable - No */
     , (46392,  18,          1) /* UiEffects - Magical */
     , (46392,  19,      10000) /* Value */
     , (46392,  51,          1) /* CombatUse - Melee */
     , (46392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46392, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46392,   1, 'Shadowfire Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46392,   1, 0x0200150F) /* Setup */
     , (46392,   3, 0x20000014) /* SoundTable */
     , (46392,   6, 0x04000BEF) /* PaletteBase */
     , (46392,   8, 0x060062B6) /* Icon */
     , (46392,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46392, 8040, 0xCF950036, 149.6693, 136.5642, 19.929, 0.300762, 0.300762, -0.639955, -0.639955) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [149.669300 136.564200 19.929000] 0.300762 0.300762 -0.639955 -0.639955 */;
