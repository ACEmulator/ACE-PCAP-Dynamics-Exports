DELETE FROM `weenie` WHERE `class_Id` = 41463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41463, 'ace41463-nearlyflawlesslense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41463,   1,      32768) /* ItemType - Caster */
     , (41463,   5,        200) /* EncumbranceVal */
     , (41463,   9,   16777216) /* ValidLocations - Held */
     , (41463,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41463,  18,       1024) /* UiEffects - Slashing */
     , (41463,  19,        500) /* Value */
     , (41463,  46,        512) /* DefaultCombatStyle - Magic */
     , (41463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41463,  94,         16) /* TargetType - Creature */
     , (41463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41463,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41463,   1, 'Nearly Flawless Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41463,   1, 0x02001937) /* Setup */
     , (41463,   3, 0x20000014) /* SoundTable */
     , (41463,   6, 0x04001E9C) /* PaletteBase */
     , (41463,   8, 0x06006AFC) /* Icon */
     , (41463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41463,  28,       5120) /* Spell - ExposeWeakness6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41463, 8040, 0xC6A9001C, 77.76675, 92.81711, 41.929, -0.061262, -0.061262, -0.704448, -0.704448) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.766750 92.817110 41.929000] -0.061262 -0.061262 -0.704448 -0.704448 */;
