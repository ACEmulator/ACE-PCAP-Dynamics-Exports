DELETE FROM `weenie` WHERE `class_Id` = 46192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46192, 'ace46192-shimmeringisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46192,   1,          1) /* ItemType - MeleeWeapon */
     , (46192,   5,        650) /* EncumbranceVal */
     , (46192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46192,  16,          1) /* ItemUseable - No */
     , (46192,  18,          1) /* UiEffects - Magical */
     , (46192,  19,       8000) /* Value */
     , (46192,  51,          1) /* CombatUse - Melee */
     , (46192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46192,   1, 'Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46192,   1, 0x02000724) /* Setup */
     , (46192,   3, 0x20000014) /* SoundTable */
     , (46192,   8, 0x060026B8) /* Icon */
     , (46192,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46192, 8040, 0x016C01BC, 54.94785, -27.78149, 0.05, 0.982863, 0, 0, -0.184338) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.947850 -27.781490 0.050000] 0.982863 0.000000 0.000000 -0.184338 */;
