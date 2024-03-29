DELETE FROM `weenie` WHERE `class_Id` = 27648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27648, 'orbhomunculus', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27648,   1,      32768) /* ItemType - Caster */
     , (27648,   5,        800) /* EncumbranceVal */
     , (27648,   9,   16777216) /* ValidLocations - Held */
     , (27648,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (27648,  18,          1) /* UiEffects - Magical */
     , (27648,  19,       2000) /* Value */
     , (27648,  46,        512) /* DefaultCombatStyle - Magic */
     , (27648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27648,  94,         16) /* TargetType - Creature */
     , (27648, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27648,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27648,   1, 0x020010D8) /* Setup */
     , (27648,   3, 0x20000014) /* SoundTable */
     , (27648,   6, 0x04000BEF) /* PaletteBase */
     , (27648,   8, 0x060033B5) /* Icon */
     , (27648,  22, 0x3400002B) /* PhysicsEffectTable */;
