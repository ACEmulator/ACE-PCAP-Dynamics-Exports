DELETE FROM `weenie` WHERE `class_Id` = 13562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13562, 'housecottage1770', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13562,   1,        128) /* ItemType - Misc */
     , (13562,   5,         10) /* EncumbranceVal */
     , (13562,  16,          1) /* ItemUseable - No */
     , (13562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13562, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13562,   1, True ) /* Stuck */
     , (13562,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13562,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13562,   1, 0x02000A42) /* Setup */
     , (13562,   8, 0x06002181) /* Icon */
     , (13562,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13562, 8040, 0xA5910137, 158.415, 108.652, 37.9995, -0.018986, 0, 0, -0.99982) /* PCAPRecordedLocation */
/* @teleloc 0xA5910137 [158.415000 108.652000 37.999500] -0.018986 0.000000 0.000000 -0.999820 */;
