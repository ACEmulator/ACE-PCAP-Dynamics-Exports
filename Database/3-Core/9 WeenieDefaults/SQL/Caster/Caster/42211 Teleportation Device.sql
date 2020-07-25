DELETE FROM `weenie` WHERE `class_Id` = 42211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42211, 'ace42211-teleportationdevice', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42211,   1,      32768) /* ItemType - Caster */
     , (42211,   5,         50) /* EncumbranceVal */
     , (42211,   9,   16777216) /* ValidLocations - Held */
     , (42211,  16,     655364) /* ItemUseable - 655364 */
     , (42211,  18,          1) /* UiEffects - Magical */
     , (42211,  19,          5) /* Value */
     , (42211,  33,          1) /* Bonded - Bonded */
     , (42211,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (42211,  94,         16) /* TargetType - Creature */
     , (42211, 106,        200) /* ItemSpellcraft */
     , (42211, 107,        300) /* ItemCurMana */
     , (42211, 108,        300) /* ItemMaxMana */
     , (42211, 109,          0) /* ItemDifficulty */
     , (42211, 114,          1) /* Attuned - Attuned */
     , (42211, 117,          1) /* ItemManaCost */
     , (42211, 151,          2) /* HookType - Wall */
     , (42211, 158,          7) /* WieldRequirements - Level */
     , (42211, 159,          1) /* WieldSkillType - Axe */
     , (42211, 160,         10) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42211,  22, True ) /* Inscribable */
     , (42211,  23, True ) /* DestroyOnSell */
     , (42211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42211,  29,       1) /* WeaponDefense */
     , (42211,  39,     0.6) /* DefaultScale */
     , (42211, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42211,   1, 'Teleportation Device') /* Name */
     , (42211,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (42211,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42211,   1,   33554669) /* Setup */
     , (42211,   3,  536870932) /* SoundTable */
     , (42211,   6,   67111928) /* PaletteBase */
     , (42211,   8,  100668722) /* Icon */
     , (42211,  22,  872415275) /* PhysicsEffectTable */
     , (42211,  28,       5175) /* Spell - PortalSendHubNPE */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42211, 8040, 3147759892, 142.3663, 108.306, 63.584, 0.5818546, 0.5818546, -0.4018025, -0.4018025) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [142.366300 108.306000 63.584000] 0.581855 0.581855 -0.401803 -0.401803 */;
