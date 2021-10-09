DELETE FROM `weenie` WHERE `class_Id` = 11783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11783, 'bannerreinforcedsymbolfalcon', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11783,   1,      32768) /* ItemType - Caster */
     , (11783,   5,        400) /* EncumbranceVal */
     , (11783,   9,   16777216) /* ValidLocations - Held */
     , (11783,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11783,  18,          1) /* UiEffects - Magical */
     , (11783,  46,        512) /* DefaultCombatStyle - Magic */
     , (11783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11783,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11783,   1, 'Reinforced Falcon Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11783,   1, 0x02000B0A) /* Setup */
     , (11783,   8, 0x060021C0) /* Icon */
     , (11783,  22, 0x3400002B) /* PhysicsEffectTable */;
