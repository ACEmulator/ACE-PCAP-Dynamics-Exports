DELETE FROM `weenie` WHERE `class_Id` = 46240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46240, 'ace46240-enhanceddissolvingisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46240,   1,          1) /* ItemType - MeleeWeapon */
     , (46240,   5,        650) /* EncumbranceVal */
     , (46240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46240,  16,          1) /* ItemUseable - No */
     , (46240,  18,          1) /* UiEffects - Magical */
     , (46240,  19,       8000) /* Value */
     , (46240,  51,          1) /* CombatUse - Melee */
     , (46240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46240,   1, 'Enhanced Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46240,   1, 0x0200078F) /* Setup */
     , (46240,   3, 0x20000014) /* SoundTable */
     , (46240,   6, 0x04000BEF) /* PaletteBase */
     , (46240,   8, 0x060025A2) /* Icon */
     , (46240,  22, 0x3400002B) /* PhysicsEffectTable */;
