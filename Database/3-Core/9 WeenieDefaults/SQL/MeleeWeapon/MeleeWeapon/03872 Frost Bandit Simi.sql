DELETE FROM `weenie` WHERE `class_Id` = 3872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3872, 'simifrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3872,   1,          1) /* ItemType - MeleeWeapon */
     , (3872,   5,        400) /* EncumbranceVal */
     , (3872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3872,  16,          1) /* ItemUseable - No */
     , (3872,  18,        129) /* UiEffects - Magical, Frost */
     , (3872,  51,          1) /* CombatUse - Melee */
     , (3872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3872, 131,         60) /* MaterialType - Gold */
     , (3872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3872,   1, 'Frost Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3872,   1, 0x02000538) /* Setup */
     , (3872,   3, 0x20000014) /* SoundTable */
     , (3872,   8, 0x06001304) /* Icon */
     , (3872,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3872, 8040, 0xA9B4002A, 141.4736, 35.68509, 93.92901, -0.687289, -0.687289, -0.166233, -0.166233) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [141.473600 35.685090 93.929010] -0.687289 -0.687289 -0.166233 -0.166233 */;
