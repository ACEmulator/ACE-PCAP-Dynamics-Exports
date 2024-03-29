DELETE FROM `weenie` WHERE `class_Id` = 13631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13631, 'housecottage1839', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13631,   1,        128) /* ItemType - Misc */
     , (13631,   5,         10) /* EncumbranceVal */
     , (13631,  16,          1) /* ItemUseable - No */
     , (13631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13631, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13631,   1, True ) /* Stuck */
     , (13631,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13631,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13631,   1, 0x02000A42) /* Setup */
     , (13631,   8, 0x06002181) /* Icon */
     , (13631,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13631, 8040, 0xAD200104, 38.9822, 107.39, 179.9995, 0.699131, 0, 0, 0.714994) /* PCAPRecordedLocation */
/* @teleloc 0xAD200104 [38.982200 107.390000 179.999500] 0.699131 0.000000 0.000000 0.714994 */;
