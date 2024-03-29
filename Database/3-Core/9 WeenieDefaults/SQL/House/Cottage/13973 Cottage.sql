DELETE FROM `weenie` WHERE `class_Id` = 13973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13973, 'housecottage2281', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13973,   1,        128) /* ItemType - Misc */
     , (13973,   5,         10) /* EncumbranceVal */
     , (13973,  16,          1) /* ItemUseable - No */
     , (13973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13973,   1, True ) /* Stuck */
     , (13973,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13973,   1, 0x02000A42) /* Setup */
     , (13973,   8, 0x06002181) /* Icon */
     , (13973,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13973, 8040, 0x5BA20123, 81.1033, 154.902, 51.9995, -0.998427, 0, 0, 0.056073) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20123 [81.103300 154.902000 51.999500] -0.998427 0.000000 0.000000 0.056073 */;
