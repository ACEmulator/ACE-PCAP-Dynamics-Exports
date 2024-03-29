DELETE FROM `weenie` WHERE `class_Id` = 13556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13556, 'housecottage1764', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13556,   1,        128) /* ItemType - Misc */
     , (13556,   5,         10) /* EncumbranceVal */
     , (13556,  16,          1) /* ItemUseable - No */
     , (13556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13556, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13556,   1, True ) /* Stuck */
     , (13556,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13556,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13556,   1, 0x02000A42) /* Setup */
     , (13556,   8, 0x06002181) /* Icon */
     , (13556,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13556, 8040, 0xB3C2011C, 34.9832, 87.6809, 137.9995, 0.673957, 0, 0, 0.73877) /* PCAPRecordedLocation */
/* @teleloc 0xB3C2011C [34.983200 87.680900 137.999500] 0.673957 0.000000 0.000000 0.738770 */;
