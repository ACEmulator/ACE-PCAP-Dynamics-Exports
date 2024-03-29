DELETE FROM `weenie` WHERE `class_Id` = 18952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18952, 'housecottage3879', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18952,   1,        128) /* ItemType - Misc */
     , (18952,   5,         10) /* EncumbranceVal */
     , (18952,  16,          1) /* ItemUseable - No */
     , (18952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18952, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18952,   1, True ) /* Stuck */
     , (18952,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18952,   1, 0x02000A42) /* Setup */
     , (18952,   8, 0x06002181) /* Icon */
     , (18952,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18952, 8040, 0xD2220121, 153.055, 155.647, 65.9995, -0.999854, 0, 0, 0.017063) /* PCAPRecordedLocation */
/* @teleloc 0xD2220121 [153.055000 155.647000 65.999500] -0.999854 0.000000 0.000000 0.017063 */;
