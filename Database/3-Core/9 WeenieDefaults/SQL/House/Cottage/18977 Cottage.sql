DELETE FROM `weenie` WHERE `class_Id` = 18977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18977, 'housecottage3904', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18977,   1,        128) /* ItemType - Misc */
     , (18977,   5,         10) /* EncumbranceVal */
     , (18977,  16,          1) /* ItemUseable - No */
     , (18977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18977,   1, True ) /* Stuck */
     , (18977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18977,   1, 0x02000A42) /* Setup */
     , (18977,   8, 0x06002181) /* Icon */
     , (18977,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18977, 8040, 0xD05C0131, 134.45, 152.427, 23.9995, 0.719608, 0, 0, -0.69438) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0131 [134.450000 152.427000 23.999500] 0.719608 0.000000 0.000000 -0.694380 */;
